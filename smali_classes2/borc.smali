.class public final Lborc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmu;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcsyx;

.field public final b:Landroid/content/Context;

.field public final c:Lboqy;

.field public final d:Lcplz;

.field public final e:Lctcb;

.field private final g:Lcsyx;

.field private final h:Lcsyx;

.field private final i:Lctcb;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:J

.field private final m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcsyx;Landroid/content/Context;Lboqy;Lcplz;Lcsyx;Lcsyx;Lctcb;Lctcb;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lborc;->a:Lcsyx;

    .line 17
    .line 18
    iput-object p2, p0, Lborc;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lborc;->c:Lboqy;

    .line 21
    .line 22
    iput-object p4, p0, Lborc;->d:Lcplz;

    .line 23
    .line 24
    iput-object p5, p0, Lborc;->g:Lcsyx;

    .line 25
    .line 26
    iput-object p6, p0, Lborc;->h:Lcsyx;

    .line 27
    .line 28
    iput-object p7, p0, Lborc;->i:Lctcb;

    .line 29
    .line 30
    iput-object p8, p0, Lborc;->e:Lctcb;

    .line 31
    .line 32
    const-string p1, "GK_PERIODIC_SYNC"

    .line 33
    .line 34
    iput-object p1, p0, Lborc;->j:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p6, Lbrma;

    .line 37
    .line 38
    invoke-virtual {p6}, Lbrma;->b()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lborc;->k:Z

    .line 47
    .line 48
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lborc;->l:J

    .line 59
    .line 60
    invoke-static {}, Lbncs;->k()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lborc;->m:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lborc;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lborc;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lboao;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lboao;-><init>(Lborc;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lborc;->i:Lctcb;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lborc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lborc;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
