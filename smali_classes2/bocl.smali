.class public final Lbocl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lbwjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bocl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbocl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbocl;->b:Lbwjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwhe;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbocl;->b:Lbwjl;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v1, Lbwfy;->f:Lbwfx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwfx;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwhb;

    .line 16
    .line 17
    iget-object v1, v1, Lbwhb;->b:Lbwhd;

    .line 18
    .line 19
    sput-object v1, Lbwfy;->g:Lbwhd;

    .line 20
    .line 21
    new-instance v1, Lmjs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lmjs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lburd;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v1, Lbwfy;->f:Lbwfx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbwfx;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbwhb;

    .line 42
    .line 43
    iget-object v1, v1, Lbwhb;->b:Lbwhd;

    .line 44
    .line 45
    sput-object v1, Lbwfy;->g:Lbwhd;

    .line 46
    .line 47
    new-instance v1, Lmjs;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lmjs;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lburd;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    throw p1
.end method
