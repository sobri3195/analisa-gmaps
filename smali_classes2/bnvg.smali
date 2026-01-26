.class public final Lbnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvl;


# instance fields
.field private final a:Lbobt;

.field private final b:Lbobp;

.field private final c:Lctnt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    new-instance v1, Lbnvm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lbnvm;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbnvg;->a:Lbobt;

    .line 18
    .line 19
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbnvg;->b:Lbobp;

    .line 25
    .line 26
    invoke-static {v0}, Lbfzm;->am(Lbobp;)Lctnt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lqnf;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v0, v2}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbnvg;->c:Lctnt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvg;->b:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvg;->c:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbnvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvg;->a:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
