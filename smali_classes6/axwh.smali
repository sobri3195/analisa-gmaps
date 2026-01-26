.class public final Laxwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbow;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxwh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxwh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Laxsa;I)V
    .locals 0

    .line 9
    iput p2, p0, Laxwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcdns;)V
    .locals 3

    .line 1
    iget v0, p0, Laxwh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laxwh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laxww;

    .line 11
    .line 12
    iget-object v0, v1, Laxww;->t:Lcbow;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcbow;->a(Lcdns;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Laxsa;

    .line 21
    .line 22
    invoke-virtual {v1}, Laxsa;->bK()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Laxsa;->aG:Lgah;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lgah;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Laxtu;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Laxtu;-><init>(Lcdns;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Laxsa;->aW:Laxtu;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Laxwh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laxwl;

    .line 46
    .line 47
    iget-object v0, v0, Laxwl;->s:Lcbow;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcbow;->a(Lcdns;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
