.class public final Lbuyi;
.super Lbuyw;
.source "PG"


# direct methods
.method public constructor <init>(Lcobu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuyw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuyi;->a:Lcobu;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lbuyi;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuyi;->a:Lcobu;

    .line 2
    .line 3
    new-instance v1, Lbuyk;

    .line 4
    .line 5
    invoke-direct {v1}, Lbuyk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lbuyk;->a(Lcobu;Ljava/lang/Integer;I)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
