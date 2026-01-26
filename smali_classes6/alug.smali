.class public Lalug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbobt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbobt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalug;->a:Lbobt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalug;->a:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbypk;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lalrb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalrb;-><init>(Lbypk;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalug;->a:Lbobt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
