.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyi;


# instance fields
.field private final a:Ligx;


# direct methods
.method public constructor <init>(Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyj;->a:Ligx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Liyb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Liyb;-><init>(Ljava/lang/String;I[S)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liyj;->a:Ligx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lhym;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhym;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liyj;->a:Ligx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
