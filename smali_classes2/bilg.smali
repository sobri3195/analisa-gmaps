.class public final Lbilg;
.super Lbilf;
.source "PG"


# instance fields
.field public final a:Lbilf;

.field final b:Lbili;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbilf;ZLbili;[Lbill;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lbilf;-><init>([Lbill;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilg;->a:Lbilf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbilg;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbilg;->b:Lbili;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbiiw;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lbihs;

    .line 2
    .line 3
    invoke-interface {p1, p4, p5}, Lbiiw;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p3, p4}, Lbihs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p5, p2, p6}, Lbiiw;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbilg;->a:Lbilf;

    .line 15
    .line 16
    iget-boolean p3, p0, Lbilg;->e:Z

    .line 17
    .line 18
    iget-object p4, p0, Lbilg;->b:Lbili;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3, p4}, Lbihs;->setStubbedViewNode(Lbilf;ZLbili;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method protected final c()Lbiio;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilg;->a:Lbilf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbilf;->d()Lbiio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
