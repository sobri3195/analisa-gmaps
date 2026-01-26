.class public final Larkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larko;


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larkn;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larkn;->c:Lbdzm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larkn;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larkn;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
