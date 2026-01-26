.class public Laejt;
.super Laekl;
.source "PG"


# instance fields
.field private final a:Lznb;

.field private final b:I


# direct methods
.method public constructor <init>(Laekk;Lznb;ILandroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v0}, Laekl;-><init>(Laekk;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laejt;->a:Lznb;

    .line 7
    .line 8
    iput p3, p0, Laejt;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lolu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lznb;
    .locals 1

    .line 1
    iget-object v0, p0, Laejt;->a:Lznb;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lbyil;)Lbdzm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Laejt;->b:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Laekl;->W(Ljava/lang/String;I)Lbdzj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
