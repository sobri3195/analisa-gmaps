.class public final synthetic Lasbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lasbu;

.field public final synthetic b:Lahfy;


# direct methods
.method public synthetic constructor <init>(Lasbu;Lahfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbo;->a:Lasbu;

    .line 5
    .line 6
    iput-object p2, p0, Lasbo;->b:Lahfy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lasbo;->a:Lasbu;

    .line 2
    .line 3
    iget-object v1, p0, Lasbo;->b:Lahfy;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lasbu;->r(Lasbu;Lahfy;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
