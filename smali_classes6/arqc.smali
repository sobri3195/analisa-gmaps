.class public final Larqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqc;->a:Lcsyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lciao;ZLbdzm;)Larqb;
    .locals 2

    .line 1
    iget-object v0, p0, Larqc;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Larqb;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larpy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2, p3}, Larqb;-><init>(Larpy;Lciao;ZLbdzm;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
