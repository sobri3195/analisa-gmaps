.class public final Lacer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laces;


# instance fields
.field public final a:Lagwp;


# direct methods
.method public constructor <init>(Lagwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacer;->a:Lagwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lolo;
    .locals 3

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Label;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Label;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1401b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
