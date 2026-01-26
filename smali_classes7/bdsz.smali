.class public final synthetic Lbdsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Lbdta;


# direct methods
.method public synthetic constructor <init>(Lbdta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsz;->a:Lbdta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbdti;

    .line 2
    .line 3
    iget-object v0, p0, Lbdsz;->a:Lbdta;

    .line 4
    .line 5
    iget-object v0, v0, Lbdta;->a:Lbdtk;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbfhd;->A(Lbdti;Landroid/content/Context;Lbdtk;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
