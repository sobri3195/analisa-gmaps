.class public final synthetic Lnbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmi;


# instance fields
.field public final synthetic a:Lnbu;

.field public final synthetic b:Lnk;


# direct methods
.method public synthetic constructor <init>(Lnbu;Lnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbr;->a:Lnbu;

    .line 5
    .line 6
    iput-object p2, p0, Lnbr;->b:Lnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnbr;->a:Lnbu;

    .line 2
    .line 3
    iget-object v1, p0, Lnbr;->b:Lnk;

    .line 4
    .line 5
    iget-object v1, v1, Lnk;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnbu;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_1
    return p2
.end method
