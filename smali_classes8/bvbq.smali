.class public final Lbvbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvbt;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lbvbr;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbvbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvbq;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbvbr;->c:Lbvbr;

    .line 12
    .line 13
    iput-object v0, p0, Lbvbq;->e:Lbvbr;

    .line 14
    .line 15
    sget-object v0, Lbvbs;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Lbvbq;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lbvbt;->e:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbvbq;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Lbvbq;->a:Lbvbt;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbvbq;->d:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lbvbs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbvbs;-><init>(Lbvbq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvbs;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
