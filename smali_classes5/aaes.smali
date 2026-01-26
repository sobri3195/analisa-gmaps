.class public final Laaes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeo;


# virtual methods
.method public final a(Laaep;Lnef;)V
    .locals 4

    .line 1
    iget v0, p1, Laaep;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaeu;

    .line 6
    .line 7
    invoke-direct {v0}, Laaeu;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcszj;

    .line 12
    .line 13
    new-instance v2, Lcszj;

    .line 14
    .line 15
    const-string v3, "androidPhotoPickerOptions"

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput-object v2, v1, p1

    .line 22
    .line 23
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lnef;->bm(Lnee;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "maxItems should be at least 1."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
