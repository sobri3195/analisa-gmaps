.class public final Lavuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public c:Lchod;

.field public d:Lbksq;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuh;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lavuh;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavuh;->d:Lbksq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksq;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavuh;->d:Lbksq;

    .line 10
    .line 11
    iput-object v0, p0, Lavuh;->c:Lchod;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
