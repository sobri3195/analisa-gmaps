.class public Lbiqw;
.super Lbira;
.source "PG"


# instance fields
.field final synthetic a:Lbipj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbipj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiqw;->a:Lbipj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbira;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqw;->a:Lbipj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbipj;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
