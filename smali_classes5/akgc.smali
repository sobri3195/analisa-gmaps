.class public final Lakgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgd;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbdzm;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lbdzm;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgc;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lakgc;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Lakgc;->c:Lbdzm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgc;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgc;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgc;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
