.class public final Lwdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwdc;

.field public b:Z

.field public final c:Lvnc;

.field public final d:Lweb;

.field public e:Lvnd;

.field public final f:Lbkm;

.field private final g:Lbzut;

.field private final h:Laywi;


# direct methods
.method public constructor <init>(Laywi;Lbzut;Lvnc;Lwdc;Lbkm;Lweb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwdg;->e:Lvnd;

    .line 6
    .line 7
    iput-object p1, p0, Lwdg;->h:Laywi;

    .line 8
    .line 9
    iput-object p2, p0, Lwdg;->g:Lbzut;

    .line 10
    .line 11
    iput-object p3, p0, Lwdg;->c:Lvnc;

    .line 12
    .line 13
    iput-object p4, p0, Lwdg;->a:Lwdc;

    .line 14
    .line 15
    iput-object p6, p0, Lwdg;->d:Lweb;

    .line 16
    .line 17
    iput-object p5, p0, Lwdg;->f:Lbkm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwdg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwdg;->h:Laywi;

    .line 7
    .line 8
    iget-object v1, p0, Lwdg;->g:Lbzut;

    .line 9
    .line 10
    sget-object v2, Laysm;->a:Laysm;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lbxcl;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lwdh;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwdh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v6, Lvms;

    .line 28
    .line 29
    invoke-direct {v5, v6, p0, v2, v3}, Lwdh;-><init>(Ljava/lang/Class;Lwdg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lvms;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, p0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvsv;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, p0, v2}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0xfa0

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lwdg;->b:Z

    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwdg;->h:Laywi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwdg;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwdg;->e:Lvnd;

    .line 16
    .line 17
    return-void
.end method
