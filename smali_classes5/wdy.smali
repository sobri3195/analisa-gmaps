.class public final Lwdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcsyx;

.field public final c:Laywi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxsh;

.field public final f:Lwal;

.field public final g:Lwcx;

.field public h:Lwdx;

.field public final i:Lwdf;

.field public final j:Lvak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcsyx;Laywi;Ljava/util/concurrent/Executor;Lwdf;Lxsh;Lwal;Lwcx;Lvak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwdy;->h:Lwdx;

    .line 6
    .line 7
    iput-object p1, p0, Lwdy;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lwdy;->b:Lcsyx;

    .line 10
    .line 11
    iput-object p3, p0, Lwdy;->c:Laywi;

    .line 12
    .line 13
    iput-object p4, p0, Lwdy;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lwdy;->i:Lwdf;

    .line 16
    .line 17
    iput-object p7, p0, Lwdy;->f:Lwal;

    .line 18
    .line 19
    iput-object p6, p0, Lwdy;->e:Lxsh;

    .line 20
    .line 21
    iput-object p8, p0, Lwdy;->g:Lwcx;

    .line 22
    .line 23
    iput-object p9, p0, Lwdy;->j:Lvak;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdy;->h:Lwdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwdy;->c:Laywi;

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwdy;->h:Lwdx;

    .line 11
    .line 12
    iget-object v0, v0, Lwdx;->b:Lbzve;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbzve;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwdy;->h:Lwdx;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
