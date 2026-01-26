.class public final Lcoi;
.super Lcme;
.source "PG"


# instance fields
.field public final a:Lbhqo;

.field private final b:Lctdv;

.field private final c:Lctdp;


# direct methods
.method public constructor <init>(Lctdv;Lctdp;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoi;->b:Lctdv;

    .line 5
    .line 6
    iput-object p2, p0, Lcoi;->c:Lctdp;

    .line 7
    .line 8
    new-instance v0, Lbhqo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbhqo;-><init>([C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcof;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lcof;-><init>(Lctdp;Lctdv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lbhqo;->q(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcoi;->a:Lbhqo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lbhqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoi;->a:Lbhqo;

    .line 2
    .line 3
    return-object v0
.end method
