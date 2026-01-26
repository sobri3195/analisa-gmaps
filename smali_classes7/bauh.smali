.class public final Lbauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "ResT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lazip<",
        "TReqT;TResT;>;"
    }
.end annotation


# instance fields
.field private final a:Layrs;

.field private final b:Layrs;


# direct methods
.method public constructor <init>(Layrs;Layrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauh;->a:Layrs;

    .line 5
    .line 6
    iput-object p2, p0, Lbauh;->b:Layrs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "TReqT;>;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbauh;->b:Layrs;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Layrs;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sN(Laziv;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "TReqT;>;TResT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbauh;->a:Layrs;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Layrs;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
