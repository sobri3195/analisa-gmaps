.class public final synthetic Laqsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqsk;Lcchv;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqsh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqsh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laqsk;Lnsj;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lbijh;Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget p2, p0, Laqsh;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Laqsm;

    .line 6
    .line 7
    iget-object p1, p0, Laqsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Laqsn;

    .line 10
    .line 11
    iget-object v0, p0, Laqsh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, v0, p1, v1}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    check-cast p1, Laqsm;

    .line 19
    .line 20
    iget-object p1, p0, Laqsh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Laoxa;

    .line 23
    .line 24
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, v1}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
