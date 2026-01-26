.class public final Lbqiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqis;


# static fields
.field private static final e:Lbqir;


# instance fields
.field public final a:Lbqit;

.field public b:Lbqir;

.field public c:Lbqhd;

.field public d:Z

.field private final f:Lbpvi;

.field private final g:Lbpzb;

.field private final h:Lbppk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqiu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqiv;->e:Lbqir;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbpvi;Lbpzb;Lbppk;Lbqit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqiv;->e:Lbqir;

    .line 5
    .line 6
    iput-object v0, p0, Lbqiv;->b:Lbqir;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbqiv;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbqiv;->f:Lbpvi;

    .line 12
    .line 13
    iput-object p2, p0, Lbqiv;->g:Lbpzb;

    .line 14
    .line 15
    iput-object p3, p0, Lbqiv;->h:Lbppk;

    .line 16
    .line 17
    iput-object p4, p0, Lbqiv;->a:Lbqit;

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lbqit;->setPresenter(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqiv;->b:Lbqir;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqir;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbqiv;->h:Lbppk;

    .line 4
    .line 5
    iget-object v0, p0, Lbqiv;->f:Lbpvi;

    .line 6
    .line 7
    iget-object v1, p0, Lbqiv;->g:Lbpzb;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbppk;->g(Lbpvi;Lbpzb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
