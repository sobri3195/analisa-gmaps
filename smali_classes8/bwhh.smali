.class public final synthetic Lbwhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladxb;Ladxh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwhh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbwhh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbwhk;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbwhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwhh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lbwhh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwhh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbwhh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ladxb;

    .line 10
    .line 11
    check-cast v0, Ladxh;

    .line 12
    .line 13
    invoke-static {v1, v0, p1, p2}, Ladxb;->m(Ladxb;Ladxh;Landroid/widget/CompoundButton;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbwhh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcaqk;->aF()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbwhh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbwhk;

    .line 31
    .line 32
    const-string v2, "terms of service checked change"

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
