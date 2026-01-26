.class final Lawrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field final synthetic a:Lawrc;


# direct methods
.method public constructor <init>(Lawrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawrb;->a:Lawrc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    xor-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Lawrb;->a:Lawrc;

    .line 10
    .line 11
    iget-object v1, v0, Lawrc;->a:Lazqu;

    .line 12
    .line 13
    sget-object v2, Lazrj;->dL:Lazra;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lazqu;->F(Lazra;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lawrc;->b:Lbcnb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbcnb;->c()V

    .line 21
    .line 22
    .line 23
    return p2
.end method
