.class public final synthetic Lauyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvf;


# instance fields
.field public final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauyi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauyi;->a:Lndi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 2

    .line 1
    iget v0, p0, Lauyi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lauyi;->a:Lndi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lauxj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lauxj;->bA(Lnsj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lauyn;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lauyn;->bB(Lnsj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
