.class public interface abstract Lanas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lamzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lamzx;->h(I)Lamzv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "OtherChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamzv;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1415ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lamzv;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lamzv;->a()Lamzx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanas;->b:Lamzx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
