.class public final Laocf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laocg;I)V
    .locals 0

    .line 1
    iput p2, p0, Laocf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laocf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lawfg;I)V
    .locals 0

    .line 9
    iput p2, p0, Laocf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .line 1
    iget v0, p0, Laocf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laocf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lawfg;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, p3}, Lawfg;->h(Lawfg;Landroid/widget/NumberPicker;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Laocg;

    .line 20
    .line 21
    iput p3, v1, Laocg;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Laocf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laocg;

    .line 27
    .line 28
    iput p3, p1, Laocg;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Laocf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laocg;

    .line 34
    .line 35
    iput p3, p1, Laocg;->b:I

    .line 36
    .line 37
    return-void
.end method
