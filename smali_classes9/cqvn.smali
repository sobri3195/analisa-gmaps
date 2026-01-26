.class final Lcqvn;
.super Lcqvo;
.source "PG"


# instance fields
.field public a:Lcqrm;

.field public b:Lio/grpc/Status;

.field public c:Lcqrm;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqvn;->a:Lcqrm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcqvg;->b(Landroid/os/Parcel;Lcqrm;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcqvn;->b:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcqwc;->a(Landroid/os/Parcel;Lio/grpc/Status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcqvn;->c:Lcqrm;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcqvg;->b(Landroid/os/Parcel;Lcqrm;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcqvo;->d:Lcquo;

    .line 13
    .line 14
    iget v1, p0, Lcqvo;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcquo;->y(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
