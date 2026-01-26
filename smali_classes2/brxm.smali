.class public final synthetic Lbrxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrxm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclso;)Lclsu;
    .locals 1

    .line 1
    iget v0, p0, Lbrxm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lclso;->g:Lclsm;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lclsm;->a:Lclsm;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lclsm;->b:Lclsu;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lclsu;->a:Lclsu;

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p1, Lclso;->d:Lclsi;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lclsi;->a:Lclsi;

    .line 23
    .line 24
    :cond_3
    iget-object p1, p1, Lclsi;->d:Lclsu;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lclsu;->a:Lclsu;

    .line 29
    .line 30
    :cond_4
    return-object p1
.end method
