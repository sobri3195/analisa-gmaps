.class public final Lbwfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjg;


# instance fields
.field final synthetic a:Lctcb;

.field final synthetic b:Lctkr;


# direct methods
.method public constructor <init>(Lctcb;Lctkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwfa;->a:Lctcb;

    .line 2
    .line 3
    iput-object p2, p0, Lbwfa;->b:Lctkr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lctcb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwfa;->a:Lctcb;

    .line 2
    .line 3
    iget-object v1, p0, Lbwfa;->b:Lctkr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
