.class public final synthetic Lopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyx;


# instance fields
.field public final synthetic a:Lopr;


# direct methods
.method public synthetic constructor <init>(Lopr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopm;->a:Lopr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lopm;->a:Lopr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lopr;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
