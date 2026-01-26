.class public final Lakae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakac;


# static fields
.field public static final a:Lakab;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalox;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lakaa;->b:Lakaa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalox;->c(Lakaa;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lalox;->b()Lakab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakae;->a:Lakab;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakae;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method
