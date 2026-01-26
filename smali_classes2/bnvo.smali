.class public final Lbnvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvl;


# instance fields
.field private final a:Lctnt;

.field private final b:Lbobp;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnvm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbnvm;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqnf;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v0, v4}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lbnvo;->a:Lctnt;

    .line 19
    .line 20
    new-instance v0, Lbnvm;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbnvm;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbobt;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lbobt;->a:Lbobr;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbnvo;->b:Lbobp;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvo;->b:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvo;->a:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method
