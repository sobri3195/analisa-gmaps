.class public final Lbslc;
.super Lbsck;
.source "PG"


# instance fields
.field private final h:Lbgpl;

.field private final i:Lbgpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsaw;)V
    .locals 1

    .line 1
    new-instance v0, Lbgqj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgqj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbsck;-><init>(Lbsaw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbslc;->h:Lbgpl;

    .line 10
    .line 11
    new-instance p1, Lbslb;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbslb;-><init>(Lbslc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbslc;->i:Lbgpn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbslc;->h:Lbgpl;

    .line 2
    .line 3
    iget-object v1, p0, Lbslc;->i:Lbgpn;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbgqj;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbgqa;->a(Lbgpn;Lbgqj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lbgox;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    iput-object v2, v1, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v2, Lbfwq;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Lbfwq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lbgfw;->a:Lbgfo;

    .line 32
    .line 33
    const/16 v2, 0x6d63

    .line 34
    .line 35
    iput v2, v1, Lbgfw;->c:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lbgbz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbslc;->h:Lbgpl;

    .line 2
    .line 3
    iget-object v1, p0, Lbslc;->i:Lbgpn;

    .line 4
    .line 5
    check-cast v0, Lbgqj;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbgqa;->b(Lbgpn;Lbgqj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
