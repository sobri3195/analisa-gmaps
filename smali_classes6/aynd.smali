.class public final Laynd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiig;


# instance fields
.field public final b:Laync;

.field public final c:Lajeo;

.field public final d:Lcplz;

.field public final e:Lbwsy;

.field public f:Z

.field public final g:Lbtad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiic;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbijh;->E:Lbijh;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laynd;->a:Lbiig;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laync;Lajeo;Lcplz;Lbeih;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laynd;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laynd;->b:Laync;

    .line 8
    .line 9
    iput-object p2, p0, Laynd;->c:Lajeo;

    .line 10
    .line 11
    iput-object p3, p0, Laynd;->d:Lcplz;

    .line 12
    .line 13
    sget-object p1, Lbemw;->i:Lbelj;

    .line 14
    .line 15
    invoke-interface {p4, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbtad;

    .line 20
    .line 21
    iput-object p1, p0, Laynd;->g:Lbtad;

    .line 22
    .line 23
    new-instance p1, Lasky;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p0, p5, p2}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laynd;->e:Lbwsy;

    .line 35
    .line 36
    return-void
.end method
