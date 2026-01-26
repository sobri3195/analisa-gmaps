.class final Lbilm;
.super Lbilb;
.source "PG"


# instance fields
.field final synthetic f:Lbjxu;


# direct methods
.method public constructor <init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;Lbjxu;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lbilm;->f:Lbjxu;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbilb;-><init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbijl;Lbijh;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbilm;->f:Lbjxu;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lbjxu;->a(Lbijh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbijl;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lbilm;->f:Lbjxu;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbjxu;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbwrt;)V
    .locals 0

    .line 1
    return-void
.end method
