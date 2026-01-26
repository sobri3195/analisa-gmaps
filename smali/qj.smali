.class public final Lqj;
.super Lhyu;
.source "PG"


# instance fields
.field final synthetic a:Lauov;

.field public final b:Lawyl;


# direct methods
.method public constructor <init>(Lauov;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqj;->a:Lauov;

    .line 2
    .line 3
    invoke-direct {p0}, Lhyu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawyl;

    .line 7
    .line 8
    new-instance v1, Lcqxg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawyl;-><init>(Lcqxg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lawyl;->D(Lhyu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqj;->b:Lawyl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 1
    return-void
.end method
