.class public final synthetic Lbdnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbdno;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbdnl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbdnl;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhiq;Lhcl;I)V
    .locals 0

    .line 11
    iput-object p2, p0, Lbdnl;->b:Ljava/lang/Object;

    iput p3, p0, Lbdnl;->a:I

    iput-object p1, p0, Lbdnl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lomr;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdnl;->b:Ljava/lang/Object;

    iput p3, p0, Lbdnl;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdnl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhiq;

    .line 4
    .line 5
    iget-object v1, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lbdnl;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhiq;->aT(Lhcl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
