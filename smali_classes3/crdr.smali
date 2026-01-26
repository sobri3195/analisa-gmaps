.class final Lcrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrdp;


# instance fields
.field final synthetic a:Lcrdy;


# direct methods
.method public constructor <init>(Lcrdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrdr;->a:Lcrdy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrdw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcrdw;->a:Lcqxw;

    .line 2
    .line 3
    new-instance v1, Lcrdv;

    .line 4
    .line 5
    iget-object v2, p0, Lcrdr;->a:Lcrdy;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcrdv;-><init>(Lcrdy;Lcrdw;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcqxw;->m(Lcqxy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
