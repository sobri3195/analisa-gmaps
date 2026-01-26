.class public final synthetic Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkup;


# instance fields
.field public final synthetic a:Lalxo;


# direct methods
.method public synthetic constructor <init>(Lalxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxl;->a:Lalxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lblud;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lalxl;->a:Lalxo;

    .line 11
    .line 12
    iget-object p2, p2, Lalxo;->g:Lawsz;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
