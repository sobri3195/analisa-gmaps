.class public final Lacet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacev;


# instance fields
.field public final a:Lajne;


# direct methods
.method public constructor <init>(Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacet;->a:Lajne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lolo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lolo;->a()Lolo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzgb;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1401b2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lolo;->e(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
