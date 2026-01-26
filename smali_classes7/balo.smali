.class public final Lbalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaln;


# instance fields
.field public final a:Lbenu;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbenu;Ljava/lang/CharSequence;Ljava/lang/String;Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbalo;->a:Lbenu;

    .line 8
    .line 9
    iput-object p2, p0, Lbalo;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lbalo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbalo;->d:Lbdzm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalo;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalo;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
