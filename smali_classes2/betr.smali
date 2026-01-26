.class public final synthetic Lbetr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctqq;


# instance fields
.field public final synthetic a:Lbetw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbetw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbetr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbetr;->a:Lbetw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctqw;)Lctnt;
    .locals 2

    .line 1
    iget p1, p0, Lbetr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbetr;->a:Lbetw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lbetw;->f:Lctqd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, v0, Lbetw;->f:Lctqd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lbetr;->a:Lbetw;

    .line 17
    .line 18
    iget-object p1, p1, Lbetw;->f:Lctqd;

    .line 19
    .line 20
    return-object p1
.end method
