.class public final Ludm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luef;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luee;
    .locals 1

    .line 1
    iget v0, p0, Ludm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luee;->a:Luee;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Luee;->b:Luee;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)Luee;
    .locals 1

    .line 1
    iget v0, p0, Ludm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2c6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Luee;->b:Luee;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Luee;->a:Luee;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Luee;->b:Luee;

    .line 16
    .line 17
    return-object p1
.end method
