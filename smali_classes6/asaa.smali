.class public final synthetic Lasaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigb;


# instance fields
.field public final synthetic a:Lasad;

.field public final synthetic b:Lbiio;

.field public final synthetic c:Lbiio;


# direct methods
.method public synthetic constructor <init>(Lasad;Lbiio;Lbiio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasaa;->a:Lasad;

    .line 5
    .line 6
    iput-object p2, p0, Lasaa;->b:Lbiio;

    .line 7
    .line 8
    iput-object p3, p0, Lasaa;->c:Lbiio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasaa;->a:Lasad;

    .line 2
    .line 3
    iget-object v1, p0, Lasaa;->b:Lbiio;

    .line 4
    .line 5
    iget-object v2, p0, Lasaa;->c:Lbiio;

    .line 6
    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lasad;->j(Lasad;Lbiio;Lbiio;ILandroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
