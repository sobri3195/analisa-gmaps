.class final Laeak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Laeam;

.field private final b:Laeai;

.field private final c:Laeaj;

.field private final d:Lbdzq;


# direct methods
.method public constructor <init>(Laeam;Laeai;Laeaj;Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeak;->a:Laeam;

    .line 5
    .line 6
    iput-object p2, p0, Laeak;->b:Laeai;

    .line 7
    .line 8
    iput-object p3, p0, Laeak;->c:Laeaj;

    .line 9
    .line 10
    iput-object p4, p0, Laeak;->d:Lbdzq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbdyw;->a:Lbdyw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laeak;->d:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Laeam;->d:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v5, v0

    .line 27
    :goto_1
    iget-object v0, p0, Laeak;->b:Laeai;

    .line 28
    .line 29
    invoke-virtual {v0}, Laeai;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v5, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Laeai;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Laeak;->c:Laeaj;

    .line 42
    .line 43
    iget-object v0, p0, Laeak;->a:Laeam;

    .line 44
    .line 45
    invoke-virtual {v0}, Laeam;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-interface/range {v3 .. v8}, Laeaj;->a(IIZZLbdyw;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method
