.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Laot;
    .locals 4

    .line 1
    new-instance v0, Lwo;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lzb;-><init>([C[C)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lzb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Laot;->a:Latu;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lauz;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwg;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Laot;->b:Latu;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laot;->c:Latu;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laot;->k:Latu;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laot;

    .line 53
    .line 54
    invoke-static {v1}, Lavc;->f(Latw;)Lavc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Laot;-><init>(Lavc;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
