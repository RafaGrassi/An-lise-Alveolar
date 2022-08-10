I1=imread('G8.3.09.12.20160001.jpg');
I2=imread('G8.3.09.12.20160002.jpg');
I3=imread('G8.3.09.12.20160003.jpg');
I4=imread('G8.3.09.12.20160004.jpg');
I5=imread('G8.3.09.12.20160005.jpg');
I6=imread('G8.3.09.12.20160006.jpg');

U1=I1(:,:,1);
U2=I2(:,:,1);
U3=I3(:,:,1);
U4=I4(:,:,1);
U5=I5(:,:,1);
U6=I6(:,:,1);

t1=graythresh(U1)
t2=graythresh(U2)
t3=graythresh(U3)
t4=graythresh(U4)
t5=graythresh(U5)
t6=graythresh(U6)

r1=t1*255;
r2=t2*255;
r3=t3*255;
r4=t4*255;
r5=t5*255;
r6=t6*255;

NB1=im2bw(U1,t1);
NB2=im2bw(U2,t2);
NB3=im2bw(U3,t3);
NB4=im2bw(U4,t4);
NB5=im2bw(U5,t5);
NB6=im2bw(U6,t6);

[a,b]=size(NB1)
NBI1=ones(a,b);
for i=1:a
    for j=1:b
        if NB1(i,j)==1
            NBI1(i,j)=0;
        end
    end
end

v1=graythresh(NBI1);
N1=im2bw(NBI1,v1);
NBI1=N1;
imshow(NBI1)

[a,b]=size(NB2)
NBI2=ones(a,b);
for i=1:a
    for j=1:b
        if NB2(i,j)==1
            NBI2(i,j)=0;
        end
    end
end

v2=graythresh(NBI2);
N2=im2bw(NBI2,v2);
NBI2=N2;
imshow(NBI2)

[a,b]=size(NB3)
NBI3=ones(a,b);
for i=1:a
    for j=1:b
        if NB3(i,j)==1
            NBI3(i,j)=0;
        end
    end
end

v3=graythresh(NBI3);
N3=im2bw(NBI3,v3);
NBI3=N3;
imshow(NBI3)

[a,b]=size(NB4)
NBI4=ones(a,b);
for i=1:a
    for j=1:b
        if NB4(i,j)==1
            NBI4(i,j)=0;
        end
    end
end

v4=graythresh(NBI4);
N4=im2bw(NBI4,v4);
NBI4=N4;
imshow(NBI4)

[a,b]=size(NB5)
NBI5=ones(a,b);
for i=1:a
    for j=1:b
        if NB5(i,j)==1
            NBI5(i,j)=0;
        end
    end
end

v5=graythresh(NBI5);
N5=im2bw(NBI5,v5);
NBI5=N5;
imshow(NBI5)

[a,b]=size(NB6)
NBI6=ones(a,b);
for i=1:a
    for j=1:b
        if NB6(i,j)==1
            NBI6(i,j)=0;
        end
    end
end

v6=graythresh(NBI6);
N6=im2bw(NBI6,v6);
NBI6=N6;
imshow(NBI6)

