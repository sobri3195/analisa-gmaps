.class public final Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lliz;

.field public final b:Lahdn;

.field public final c:Z

.field public final d:Lcbcy;

.field public e:Lcbjg;

.field public final f:Ljha;

.field private final g:Lnei;

.field private final h:Llbo;

.field private final i:Llbu;

.field private final j:Lawvi;


# direct methods
.method public constructor <init>(Lnei;Ljha;Lliz;Llbo;Llbu;Lawvi;Lahdn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llja;->g:Lnei;

    .line 26
    .line 27
    iput-object p2, p0, Llja;->f:Ljha;

    .line 28
    .line 29
    iput-object p3, p0, Llja;->a:Lliz;

    .line 30
    .line 31
    iput-object p4, p0, Llja;->h:Llbo;

    .line 32
    .line 33
    iput-object p5, p0, Llja;->i:Llbu;

    .line 34
    .line 35
    iput-object p6, p0, Llja;->j:Lawvi;

    .line 36
    .line 37
    iput-object p7, p0, Llja;->b:Lahdn;

    .line 38
    .line 39
    invoke-virtual {p5, p6, p1, p4}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Llja;->c:Z

    .line 44
    .line 45
    new-instance p1, Llef;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2}, Llef;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llja;->d:Lcbcy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llja;->e:Lcbjg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcbjg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
