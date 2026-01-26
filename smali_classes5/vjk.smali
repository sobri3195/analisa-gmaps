.class public Lvjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lvjy;

.field public final d:Lvjr;

.field public final e:Lvjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvjr;Lvjq;Lvjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjk;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvjk;->d:Lvjr;

    .line 7
    .line 8
    iput-object p3, p0, Lvjk;->e:Lvjq;

    .line 9
    .line 10
    iput-object p4, p0, Lvjk;->c:Lvjy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvjk;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvjk;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjk;->e:Lvjq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvjq;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvjq;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvjq;->a:Lvjt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvjt;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjk;->d:Lvjr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvjr;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lvjr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lvjr;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvjr;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lvjr;->a:Lvjt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvjt;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
