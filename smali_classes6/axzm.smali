.class public final Laxzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;


# instance fields
.field private final a:Lbehp;

.field private final b:Layrs;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbehp;Layrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxzm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxzm;->a:Lbehp;

    .line 7
    .line 8
    iput-object p2, p0, Laxzm;->b:Layrs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbehp;Layrs;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laxzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzm;->a:Lbehp;

    iput-object p2, p0, Laxzm;->b:Layrs;

    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 2

    .line 1
    iget v0, p0, Laxzm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazax;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxzm;->b:Layrs;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Laxzl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Laxzl;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Laxzl;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Laxzm;->b:Layrs;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTaskSuccess()V
    .locals 2

    .line 1
    iget v0, p0, Laxzm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laxzm;->a:Lbehp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbehp;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lbehp;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
