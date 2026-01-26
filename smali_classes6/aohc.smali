.class public final Laohc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laohc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 0

    .line 1
    iget p2, p0, Laohc;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lapqf;

    .line 6
    .line 7
    invoke-direct {p2}, Lapqf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lnei;->Q(Lnen;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lapqg;

    .line 15
    .line 16
    invoke-direct {p2}, Lapqg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lnei;->Q(Lnen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
