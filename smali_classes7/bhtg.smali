.class final Lbhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhta;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhtg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lbhtg;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhth;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhth;->a()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lbhth;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbhth;->b()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
