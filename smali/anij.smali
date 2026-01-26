.class public final Lanij;
.super Lanac;
.source "PG"


# instance fields
.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->fb:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanad;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lanij;->c:Lcsyx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->Nn:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->Gl:Lbyfd;

    .line 4
    .line 5
    new-instance v2, Lamzq;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lamzq;-><init>(Lbyfi;Lbyfd;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanij;->c:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getNotifications2Parameters()Lcfsv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcfsv;->e:Lcfsu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfsu;->a:Lcfsu;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lcfsu;->b:Z

    .line 20
    .line 21
    return v0
.end method

.method public final w(Lawvi;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lawvi;->getNotifications2Parameters()Lcfsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcfsv;->e:Lcfsu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfsu;->a:Lcfsu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcfsu;->j:Lcfjg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcfjg;->a:Lcfjg;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lcfjg;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lawvi;->getNotifications2Parameters()Lcfsv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcfsv;->e:Lcfsu;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcfsu;->a:Lcfsu;

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p1, Lcfsu;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
